set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from * -fall_from [get_pins flop_Q] -through xor* -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to core_clock -fall_to xor1
