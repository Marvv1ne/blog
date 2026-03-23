from django.test import TestCase
from .models import Post


class ModelTest(TestCase):
    
    def test_create_post(self):
        title = "test title"
        slug = "test slug"
        body = "test body"
        Post.objects.create(title=title,  slug=slug, body=body)
        test_post = Post.objects.all().first()
        self.assertEqual(title, test_post.title)
        self.assertEqual(body, test_post.body)
        self.assertEqual(slug, test_post.slug)