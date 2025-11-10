set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through adder1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
