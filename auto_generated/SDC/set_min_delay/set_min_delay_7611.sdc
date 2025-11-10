set_min_delay 4.0 -rise -from * -through ff1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports clk*] -probe
