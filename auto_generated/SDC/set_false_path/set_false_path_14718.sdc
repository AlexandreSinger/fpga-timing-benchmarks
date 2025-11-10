set_false_path -rise -fall -reset_path -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net1 -rise_through ff* -rise_to [get_ports {clk0}] -fall_to pin1
