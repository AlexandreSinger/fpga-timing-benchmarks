set_max_delay 30 -from port* -fall_from clk1 -rise_through net* -to [get_ports {clk0}] -rise_to ff1 -fall_to * -probe -reset_path
