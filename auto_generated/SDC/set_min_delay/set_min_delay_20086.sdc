set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through * -fall_through * -to [get_clocks {core_clk}]
