set_false_path -rise -fall_from {clk1 clk2} -through * -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to *
