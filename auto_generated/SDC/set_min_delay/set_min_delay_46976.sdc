set_min_delay 30 -fall -from port2 -rise_from * -fall_from [get_pins flop_Q] -through net1 -rise_through * -fall_through [get_ports clk*] -fall_to pin2 -probe
