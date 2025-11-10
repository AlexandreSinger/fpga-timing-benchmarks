set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe
