set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk2] -through * -fall_through [get_pins flop_Q] -to xor1 -rise_to core_clock
