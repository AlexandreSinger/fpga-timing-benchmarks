set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through net* -to * -fall_to pin2 -probe -reset_path
