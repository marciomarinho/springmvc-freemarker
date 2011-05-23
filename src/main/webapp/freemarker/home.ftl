<#import "layout/defaultLayout.ftl" as layout>
<@layout.realtimeLayout>
	<h1>
	  Welcome ${user}<#if user == "Big Joe">, our beloved leader</#if>!
	</h1>
	<p>Our latest product:
	<a href="${latestProduct.url}">${latestProduct.name}</a>!
</@layout.realtimeLayout>