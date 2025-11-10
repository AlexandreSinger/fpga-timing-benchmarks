set_min_delay 4.0 -rise_from xor1 -fall_from adder1 -through ff1 -fall_through net2 -rise_to [get_ports clk1] -reset_path
