set_max_delay 10 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -rise_through net* -rise_to * -probe -reset_path
