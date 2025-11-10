set_max_delay 30 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -rise_through * -fall_through pin1 -to [get_ports clk1] -rise_to [get_ports clk2]
