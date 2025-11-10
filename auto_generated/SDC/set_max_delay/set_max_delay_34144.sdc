set_max_delay 30 -through net1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe
