set_min_delay 30 -rise -fall -through net1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -probe
