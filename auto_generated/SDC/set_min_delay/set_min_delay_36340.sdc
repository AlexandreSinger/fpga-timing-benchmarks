set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through * -rise_to port* -fall_to [get_ports clk*]
