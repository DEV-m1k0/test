from django.shortcuts import render
from django.views import generic

# Create your views here.

class Advertising(generic.TemplateView):
    template_name = "ad.html"