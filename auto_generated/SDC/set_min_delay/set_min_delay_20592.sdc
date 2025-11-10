set_min_delay 10 -rise -from [get_clocks {core_clk}] -through [get_ports clk1] -to and1 -rise_to pin2 -fall_to clk1
