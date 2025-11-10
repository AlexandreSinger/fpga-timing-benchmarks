set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2 -to * -fall_to * -probe
