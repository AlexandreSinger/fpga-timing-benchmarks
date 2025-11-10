set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin2 -fall_through net* -to xor1 -reset_path
