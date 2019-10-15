"""
App config and initialization.
"""

from pyramid.config import Configurator


def main(global_config, **settings):
    """ This function returns a Pyramid WSGI application.
    """
    config = Configurator(settings=settings)
    config.include('pyramid_chameleon')
    config.add_route('test_1', '/json')
    config.add_route('test_2', '/db')
    config.add_route('test_3', '/queries')
    config.add_route('test_4', '/fortunes')
    config.add_route('test_5', '/updates')
    config.add_route('test_6', '/plaintext')
    config.scan()
    return config.make_wsgi_app()
