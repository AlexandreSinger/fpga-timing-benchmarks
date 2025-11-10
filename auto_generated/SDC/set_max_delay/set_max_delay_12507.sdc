set_max_delay 4.0 -from {clk1 clk2} -rise_from ff* -fall_from port* -rise_through [get_pins flop_Q] -to core_clock -rise_to and1 -fall_to pin2 -probe
