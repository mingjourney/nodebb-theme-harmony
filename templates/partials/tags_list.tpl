{{{each tags}}}
<div>
	<a href="{config.relative_path}/tags/{./valueEncoded}" data-tag="{./valueEscaped}" class="btn ff-base d-flex flex-column gap-1 align-items-start justify-content-start text-truncate p-2"
	style="background-image: url('https://chinatravel-wtf.oss-ap-southeast-1.aliyuncs.com/WTF%E7%AB%99%E7%82%B9UI%E9%9D%99%E6%80%81%E8%B5%84%E6%BA%90/{./valueEscaped}.png'); background-size: cover; background-position: center; background-repeat: no-repeat;"
	>
		<div class="fw-semibold text-nowrap tag-item w-100 text-start text-truncate">{./valueEscaped}</div>
		<div class="text-xs text-muted text-nowrap tag-topic-count">{txEscape(formattedNumber(./score))}</div>
	</a>
</div>
{{{end}}}