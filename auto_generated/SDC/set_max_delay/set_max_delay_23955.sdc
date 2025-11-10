set_max_delay 10 -rise -from * -fall_from pin2 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -probe
