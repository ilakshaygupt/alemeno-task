from django.urls import path

from .views import ImageUploadView, index

urlpatterns = [
    path("index/", index, name="index"),
    path("urine-analyze/", ImageUploadView.as_view(), name="urine-analyze"),
]
