set_false_path -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -through pin* -rise_through net1 -fall_through and1 -to pin* -fall_to and1
