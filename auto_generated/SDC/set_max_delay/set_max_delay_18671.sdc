set_max_delay 10 -fall -from port2 -through [get_pins flop_Q] -rise_to [get_ports clk*] -probe
