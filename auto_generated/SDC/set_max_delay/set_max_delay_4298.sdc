set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through net1
