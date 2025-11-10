set_min_delay 10 -fall -from xor* -fall_from [get_ports clk2] -through net1 -rise_through xor1 -rise_to [get_ports clk*] -fall_to adder1 -reset_path
