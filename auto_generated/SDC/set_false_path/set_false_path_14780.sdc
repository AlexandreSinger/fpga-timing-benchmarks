set_false_path -rise -fall -from * -rise_from ff1 -fall_from port2 -through * -rise_through [get_ports clk1] -to clk1 -rise_to [get_pins flop_Q]
