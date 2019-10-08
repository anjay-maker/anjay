Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'add phone to header',
	:insert_after => "figure#logo",
	:text => "
		<div class='header_phone'>
			Nomor 0882-1221-5434
		</div>
	")