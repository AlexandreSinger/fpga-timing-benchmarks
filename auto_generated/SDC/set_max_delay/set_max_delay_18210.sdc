set_max_delay 10 -rise -from [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk2] -fall_to core_clock
