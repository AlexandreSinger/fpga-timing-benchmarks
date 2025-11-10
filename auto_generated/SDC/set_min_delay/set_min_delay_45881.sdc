set_min_delay 30 -rise -fall -from xor1 -rise_from xor1 -rise_through net* -fall_through pin1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
