set_min_delay 30 -rise_from {clk1 clk2} -fall_from xor* -rise_through * -fall_through net* -to * -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
