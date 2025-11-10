set_min_delay 30 -rise -fall -fall_from port1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to and1 -probe
