set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from adder1 -through net1 -to [get_ports {clk0}] -reset_path
