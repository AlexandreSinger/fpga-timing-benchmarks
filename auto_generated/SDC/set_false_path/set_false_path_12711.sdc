set_false_path -rise -from [get_ports {clk0}] -rise_from port1 -fall_from adder1 -through and1 -rise_through net* -fall_through pin* -rise_to and1
