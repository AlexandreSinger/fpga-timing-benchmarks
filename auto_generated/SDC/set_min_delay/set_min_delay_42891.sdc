set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor1 -through [get_ports clk1] -rise_through xor* -fall_through net1 -reset_path
