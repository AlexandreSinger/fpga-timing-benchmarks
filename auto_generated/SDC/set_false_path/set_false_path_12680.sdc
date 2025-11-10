set_false_path -rise -reset_path -from [get_pins flop_Q] -through pin2 -fall_through * -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
