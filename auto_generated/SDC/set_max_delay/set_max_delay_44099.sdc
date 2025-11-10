set_max_delay 30 -rise -rise_from pin* -fall_from clk1 -through [get_pins flop_Q] -fall_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe
