set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to pin* -probe
