set_min_delay 4.0 -fall -rise_from ff* -fall_from clk1 -through pin2 -rise_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -probe
