set_max_delay 30 -rise -from clk* -through net2 -fall_through adder1 -to core_clock -fall_to [get_ports clk*] -reset_path
