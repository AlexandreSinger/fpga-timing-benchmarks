set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from pin1 -rise_through * -fall_through pin2 -fall_to [get_pins flop_Q] -probe
