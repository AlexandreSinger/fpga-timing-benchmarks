set_min_delay 10 -rise_from xor* -through xor1 -rise_through pin* -to adder1 -rise_to and1 -fall_to [get_ports clk*] -reset_path
