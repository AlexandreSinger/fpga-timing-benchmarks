set_min_delay 4.0 -fall -from * -rise_from * -fall_from [get_ports clk1] -rise_through xor* -fall_through [get_pins flop_Q] -to pin1 -fall_to core_clock
