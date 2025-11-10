set_max_delay 10 -from [get_ports clk1] -through * -fall_through net2 -to pin2 -rise_to [get_clocks {core_clk}] -probe
