set_max_delay 30 -from [get_ports clk2] -fall_from pin* -through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
