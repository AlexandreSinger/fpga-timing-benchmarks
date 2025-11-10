set_false_path -rise -fall -fall_from [get_ports {clk0}] -through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
