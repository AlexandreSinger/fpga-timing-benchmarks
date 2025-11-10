set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_through net1 -rise_to [get_ports clk1] -reset_path
