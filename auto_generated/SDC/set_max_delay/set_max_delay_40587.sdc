set_max_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk*] -rise_through adder1 -fall_to core_clock -probe -reset_path
