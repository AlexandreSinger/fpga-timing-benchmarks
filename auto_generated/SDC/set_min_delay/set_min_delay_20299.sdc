set_min_delay 10 -rise -fall -rise_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
