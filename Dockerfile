FROM python:3.10-buster

# Install a specific version of Cookiecutter
RUN pip install cookiecutter==2.3.0

# Set up the entrypoint to use Cookiecutter
ENTRYPOINT ["cookiecutter"]