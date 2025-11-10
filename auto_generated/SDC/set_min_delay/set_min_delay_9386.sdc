set_min_delay 4.0 -from xor1 -fall_from clk2 -through pin1 -rise_through adder1 -to [get_ports {clk0}] -rise_to and1 -reset_path
