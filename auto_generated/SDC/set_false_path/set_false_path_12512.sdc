set_false_path -rise -fall -reset_path -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_pins flop_Q]
