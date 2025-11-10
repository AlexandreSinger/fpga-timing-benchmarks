set_min_delay 10 -rise -rise_from clk* -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through net1 -fall_through net1 -to and1
