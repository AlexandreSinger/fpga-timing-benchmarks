set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -through pin2 -rise_through net1 -fall_through xor1 -rise_to [get_ports {clk0}] -reset_path
