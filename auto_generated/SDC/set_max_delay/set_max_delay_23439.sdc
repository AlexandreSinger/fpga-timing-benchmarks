set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through adder1 -to xor* -rise_to [get_ports clk1] -reset_path
