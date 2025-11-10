set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -through * -to [get_ports {clk0}] -rise_to [get_ports clk2]
