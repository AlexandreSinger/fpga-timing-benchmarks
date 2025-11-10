set_false_path -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -rise_to port2 -fall_to [get_pins flop_Q]
