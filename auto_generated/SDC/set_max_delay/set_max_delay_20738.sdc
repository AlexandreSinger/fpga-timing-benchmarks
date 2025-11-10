set_max_delay 10 -rise -rise_from port2 -fall_from ff* -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe
