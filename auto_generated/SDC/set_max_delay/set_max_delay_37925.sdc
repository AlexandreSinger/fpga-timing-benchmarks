set_max_delay 30 -fall -rise_from adder1 -fall_from and1 -to xor1 -rise_to [get_ports clk2] -reset_path
