set_min_delay 30 -rise -from port2 -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to port1 -probe
