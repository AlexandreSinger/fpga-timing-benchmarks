set_max_delay 30 -rise_from * -fall_from ff1 -through net2 -rise_through pin2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to * -probe
