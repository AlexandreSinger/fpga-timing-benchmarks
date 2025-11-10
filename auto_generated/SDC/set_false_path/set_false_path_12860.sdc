set_false_path -fall -rise_from [get_ports {clk0}] -fall_from clk* -through pin* -rise_through pin1 -fall_through pin1 -rise_to and1 -fall_to pin1
