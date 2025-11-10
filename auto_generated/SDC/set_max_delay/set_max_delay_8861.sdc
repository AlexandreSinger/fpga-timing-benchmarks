set_max_delay 4.0 -fall -rise_from * -rise_through and1 -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk2] -probe
