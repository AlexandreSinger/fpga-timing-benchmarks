set_max_delay 30 -rise -fall -rise_through xor* -fall_through adder1 -rise_to clk1 -fall_to [get_ports clk*] -reset_path
