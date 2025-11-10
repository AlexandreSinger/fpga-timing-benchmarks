set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through pin* -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
