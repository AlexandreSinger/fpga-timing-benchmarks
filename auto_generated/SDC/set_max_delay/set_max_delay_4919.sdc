set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through ff* -rise_to port* -fall_to core_clock
