set_min_delay 30 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -through net1 -to pin1 -fall_to [get_ports clk*] -probe
