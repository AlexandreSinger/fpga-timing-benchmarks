set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -through [get_pins flop_Q] -rise_through net1 -fall_through * -to [get_pins flop_Q]
