set_max_delay 4.0 -fall -rise_from port1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -probe
