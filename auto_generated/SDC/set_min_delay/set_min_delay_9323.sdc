set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_pins flop_Q] -rise_through net* -fall_through net* -rise_to core_clock -fall_to port* -probe
