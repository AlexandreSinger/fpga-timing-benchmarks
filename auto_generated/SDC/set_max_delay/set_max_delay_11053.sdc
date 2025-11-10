set_max_delay 4.0 -rise -from xor1 -rise_from adder1 -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
