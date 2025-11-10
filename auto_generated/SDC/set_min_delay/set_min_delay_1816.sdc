set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to pin2 -probe
