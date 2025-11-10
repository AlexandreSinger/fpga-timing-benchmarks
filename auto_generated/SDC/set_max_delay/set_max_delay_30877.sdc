set_max_delay 10 -fall -from * -through [get_pins flop_Q] -rise_through * -fall_through net1 -to clk1 -rise_to [get_ports clk2] -fall_to pin* -probe
