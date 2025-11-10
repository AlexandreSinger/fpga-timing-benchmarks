set_min_delay 4.0 -rise_from ff* -through [get_ports clk*] -rise_through * -to [get_pins flop_Q] -rise_to * -probe
