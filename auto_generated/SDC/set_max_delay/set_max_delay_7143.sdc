set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through net2 -fall_through net1 -to [get_ports clk1] -fall_to ff*
