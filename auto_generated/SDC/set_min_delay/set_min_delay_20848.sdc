set_min_delay 10 -rise -rise_from pin1 -rise_through [get_ports clk*] -rise_to pin1 -fall_to [get_pins flop_Q] -probe
