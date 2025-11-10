set_min_delay 30 -from ff* -rise_from xor1 -fall_from [get_ports clk*] -through xor* -fall_through net1 -to [get_ports clk*] -rise_to ff1 -fall_to adder1 -reset_path
