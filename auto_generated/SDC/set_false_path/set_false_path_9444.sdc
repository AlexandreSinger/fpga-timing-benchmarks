set_false_path -rise -reset_path -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -fall_through * -fall_to and1
