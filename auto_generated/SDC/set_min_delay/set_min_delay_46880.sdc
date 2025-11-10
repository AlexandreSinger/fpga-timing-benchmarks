set_min_delay 30 -rise -rise_from clk* -fall_from clk2 -fall_through adder1 -to {clk1 clk2} -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
