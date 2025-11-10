set_false_path -setup -rise -from [get_ports {clk0}] -fall_from * -through pin2 -fall_through * -fall_to [get_ports {clk0}]
