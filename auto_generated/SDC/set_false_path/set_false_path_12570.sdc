set_false_path -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through * -rise_to * -fall_to core_clock
