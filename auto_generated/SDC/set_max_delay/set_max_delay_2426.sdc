set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports clk2] -fall_to *
