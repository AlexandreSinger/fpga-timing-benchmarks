set_max_delay 10 -rise -from xor1 -rise_from * -fall_from xor* -fall_through xor1 -to [get_ports clk2] -rise_to adder1 -fall_to port2 -reset_path
