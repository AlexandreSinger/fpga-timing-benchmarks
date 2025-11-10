set_false_path -rise -rise_from [get_ports {clk0}] -fall_from clk* -through pin* -rise_through * -rise_to and1 -fall_to pin2
