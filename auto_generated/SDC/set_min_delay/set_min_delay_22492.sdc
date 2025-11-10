set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through net* -to * -rise_to clk2 -reset_path
