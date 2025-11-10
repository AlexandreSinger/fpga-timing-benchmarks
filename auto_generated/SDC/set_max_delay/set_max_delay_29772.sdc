set_max_delay 10 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -through net1 -rise_through * -to port2 -rise_to pin2 -fall_to [get_ports clk2]
