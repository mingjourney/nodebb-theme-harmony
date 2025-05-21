<div data-widget-area="header">
	{{{each widgets.header}}}
	{{widgets.header.html}}
	{{{end}}}
</div>

<div class="row flex-fill">
	<div class="tags {{{if widgets.sidebar.length }}}col-lg-9 col-sm-12{{{ else }}}col-lg-12{{{ end }}}">
		<div class="d-flex justify-content-between align-items-center">
			<h3 class="text-md">[[pages:tags]]</h3>
			{{{ if displayTagSearch }}}
			{{{ if tags.length }}}
			<div class="row justify-content-end mb-3">
				<div class="col-lg-10">
					<div class="d-flex justify-content-end">
						<div>
							<div class="input-group position-relative">
								<input 
									type="text" 
									class="form-control form-control-sm ps-4" 
									placeholder="[[global:search]]" 
									id="tag-search"
									style="padding-right: 40px; border-radius: 20px"
								>
								<button 
									class="btn btn-sm position-absolute" 
									type="button"
									style="
										left: 10px;
										top: 50%;
										transform: translateY(-50%);
										z-index: 5;
										padding: 0;
										background: transparent;
										border: none
									"
								>
									<img 
										src="https://chinatravel-wtf.oss-ap-southeast-1.aliyuncs.com/WTF%E7%AB%99%E7%82%B9UI%E9%9D%99%E6%80%81%E8%B5%84%E6%BA%90/search.png" 
										alt="Search" 
										style="width: 13px;"
									>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			{{{ end }}}
			{{{ end }}}
		</div>
		{{{ if !tags.length }}}
		<div class="alert alert-warning">[[tags:no-tags]]</div>
		{{{ end }}}

		<div class="category">
			<div class="tag-list row row-cols-2 row-cols-lg-4 row-cols-xl-5 gx-3 gy-2" data-nextstart="{nextStart}">
				<!-- IMPORT partials/tags_list.tpl -->
			</div>
		</div>
	</div>
	<div data-widget-area="sidebar" class="col-lg-3 col-sm-12 {{{ if !widgets.sidebar.length }}}hidden{{{ end }}}">
		{{{ each widgets.sidebar }}}
		{{widgets.sidebar.html}}
		{{{ end }}}
	</div>
</div>

<div data-widget-area="footer">
	{{{each widgets.footer}}}
	{{widgets.footer.html}}
	{{{end}}}
</div>