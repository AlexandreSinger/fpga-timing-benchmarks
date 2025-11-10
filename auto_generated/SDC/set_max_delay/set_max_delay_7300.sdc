set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk2] -rise_through net1 -fall_through and1 -probe
