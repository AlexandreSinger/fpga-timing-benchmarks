set_min_delay 10 -fall -from pin1 -fall_from [get_ports clk1] -rise_through * -to [get_pins flop_Q] -rise_to core_clock -probe
