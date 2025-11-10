set_max_delay 30 -rise -rise_from xor* -fall_through net2 -to [get_ports clk*] -fall_to adder1 -probe -reset_path
