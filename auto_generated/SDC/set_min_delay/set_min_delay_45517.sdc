set_min_delay 30 -rise_from * -fall_from ff1 -through adder1 -rise_through xor* -fall_through net2 -to [get_ports clk*] -rise_to core_clock -reset_path
