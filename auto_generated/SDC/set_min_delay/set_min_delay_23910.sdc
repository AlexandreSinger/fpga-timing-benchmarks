set_min_delay 10 -rise -from port2 -fall_from [get_ports clk*] -through adder1 -rise_to core_clock -fall_to xor1 -reset_path
