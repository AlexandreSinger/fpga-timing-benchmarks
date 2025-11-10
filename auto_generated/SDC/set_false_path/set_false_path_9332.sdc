set_false_path -rise -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -fall_through * -to [get_ports {clk0}]
