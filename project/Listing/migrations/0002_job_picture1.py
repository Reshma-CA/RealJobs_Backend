# Generated by Django 4.2.11 on 2024-04-16 10:33

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('Listing', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='job',
            name='picture1',
            field=models.ImageField(blank=True, null=True, upload_to=''),
        ),
    ]
