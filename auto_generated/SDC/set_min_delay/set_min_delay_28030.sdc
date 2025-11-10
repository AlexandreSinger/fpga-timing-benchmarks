set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from ff1 -through [get_pins flop_Q] -fall_through ff1 -to pin1 -fall_to core_clock
