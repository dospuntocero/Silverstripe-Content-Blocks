<div class="fluidsection clearfix picturefirst item{$Pos}">
	<% if $SectionHeader != "None" %><{$SectionHeader}>$Name</{$SectionHeader}><% end_if %>
	<div class="picturewrap span1of4">
	<% if Images %>
		<% loop Images %>
			$SetWidth(500)
		<% end_loop %>
	<% end_if %>
	</div>
	<div class="textwrap span3of4">$SectionContent</div>
</div>