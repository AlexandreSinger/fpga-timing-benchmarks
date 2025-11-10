set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from clk1 -through [get_ports clk1] -to core_clock -probe
