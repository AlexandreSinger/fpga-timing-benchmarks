set_min_delay 4.0 -rise_from ff* -fall_from adder1 -through pin* -rise_through adder1 -to xor1 -fall_to [get_ports clk1] -reset_path
