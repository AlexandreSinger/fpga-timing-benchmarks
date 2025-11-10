set_min_delay 4.0 -fall -rise_from clk* -fall_from ff1 -rise_through [get_ports clk*] -to port1 -rise_to [get_pins flop_Q] -probe
