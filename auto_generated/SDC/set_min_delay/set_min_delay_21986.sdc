set_min_delay 10 -from port2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to and1 -fall_to core_clock
