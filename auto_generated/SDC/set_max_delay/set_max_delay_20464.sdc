set_max_delay 10 -rise -from {clk1 clk2} -rise_from adder1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
