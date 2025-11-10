set_false_path -hold -rise -fall -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1
