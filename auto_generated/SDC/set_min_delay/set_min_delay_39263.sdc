set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from port2 -fall_from [get_pins flop_Q] -fall_through ff1 -probe
