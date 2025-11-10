set_false_path -reset_path -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to ff*
