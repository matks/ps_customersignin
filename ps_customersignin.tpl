<div class="user-info">
  {if $logged}
  	<a class="logout"  href="{$logout_url}" rel="nofollow" title="{l s='Log me out' mod='ps_customersignin'}">{l s='Sign out' mod='ps_customersignin'}</a>
    <a class="account" href="{$my_account_url}" title="{l s='View my customer account' mod='ps_customersignin'}" rel="nofollow"><span>{$customerName}</span></a>
  {else}
  	<a class="login" href="{$my_account_url}" rel="nofollow" title="{l s='Log in to your customer account' mod='ps_customersignin'}">{l s='Sign in' mod='ps_customersignin'}</a>
  {/if}
</div>
