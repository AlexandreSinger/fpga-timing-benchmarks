set_min_delay 30 -rise -fall -from * -through net1 -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -probe
