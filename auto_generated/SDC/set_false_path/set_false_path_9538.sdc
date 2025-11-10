set_false_path -rise -from port* -fall_from clk1 -through ff1 -to and1 -rise_to pin2 -fall_to [get_ports {clk0}]
