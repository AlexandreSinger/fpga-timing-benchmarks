set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -reset_path
