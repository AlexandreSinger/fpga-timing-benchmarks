set_max_delay 10 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through * -to {clk1 clk2}
