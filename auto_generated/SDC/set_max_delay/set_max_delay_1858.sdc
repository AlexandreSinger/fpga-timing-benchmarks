set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from * -through [get_ports clk1] -to [get_ports clk2]
