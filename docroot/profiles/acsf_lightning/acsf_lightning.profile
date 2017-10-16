<?php
/**
 * @file
 * Enables modules and site configuration for the ACSF Lightning site installation.
 */

/**
 * Implements template_preprocess_block().
 */
function acsf_lightning_preprocess_block(array &$variables) {
  $variables['attributes']['data-block-plugin-id'] = $variables['elements']['#plugin_id'];
}
