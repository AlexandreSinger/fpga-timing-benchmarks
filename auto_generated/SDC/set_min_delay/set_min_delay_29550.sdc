set_min_delay 10 -rise -fall -from * -fall_from port2 -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -probe
