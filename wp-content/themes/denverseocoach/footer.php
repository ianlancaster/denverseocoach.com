<?php if ( is_home() ) : ?>
	<div id="pre-footer">
		<div class="container">
			<p class="tagline"><?php bloginfo( 'description' ); ?></p>

			<br />

			<?php et_vertex_action_button(); ?>
		</div> <!-- .container -->
	</div> <!-- #pre-footer -->
<?php endif; ?>

	<footer id="main-footer">
		<div class="container">
			<?php get_sidebar( 'footer' ); ?>

		  <p id="footer-info"> Denver SEO Coach Copyright 2016 | <a href="sitemap">Sitemap</a> | <a href="privacy-policy">Privacy Policy</a> | <a href="about">About Ian</a> |  <a href="contact">Contact Ian</a></p>
		</div> <!-- .container -->
	</footer> <!-- #main-footer -->

	<?php wp_footer(); ?>
</body>
</html>