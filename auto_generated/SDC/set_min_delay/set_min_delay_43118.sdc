set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_through [get_ports clk1] -to clk1 -rise_to pin2 -fall_to core_clock -probe
