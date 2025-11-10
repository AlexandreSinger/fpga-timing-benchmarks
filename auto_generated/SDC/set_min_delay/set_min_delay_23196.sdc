set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from clk2 -through net1 -rise_through * -reset_path
