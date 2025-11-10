set_false_path -rise -reset_path -from * -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
