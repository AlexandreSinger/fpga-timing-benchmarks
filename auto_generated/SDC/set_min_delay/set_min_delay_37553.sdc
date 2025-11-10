set_min_delay 30 -fall -from adder1 -rise_from xor1 -fall_from clk2 -to [get_ports clk2] -reset_path
