set_min_delay 10 -rise -from clk* -rise_through [get_pins flop_Q] -fall_through and1 -to pin2 -rise_to [get_ports clk1] -fall_to core_clock -probe
