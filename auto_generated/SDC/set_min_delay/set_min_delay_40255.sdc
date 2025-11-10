set_min_delay 30 -rise -from clk* -fall_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -probe
