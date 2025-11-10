set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -through net1 -fall_through * -to [get_ports clk1] -rise_to *
