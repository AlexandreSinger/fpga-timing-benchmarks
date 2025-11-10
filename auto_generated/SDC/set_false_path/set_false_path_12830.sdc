set_false_path -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from port1 -through net2 -rise_through [get_ports clk1] -fall_through pin2 -to [get_pins flop_Q]
