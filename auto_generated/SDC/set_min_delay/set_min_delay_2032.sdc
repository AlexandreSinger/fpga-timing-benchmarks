set_min_delay 4.0 -rise -fall_from ff* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -probe
