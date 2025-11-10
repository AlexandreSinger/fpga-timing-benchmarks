set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -through [get_ports {clk0}] -fall_through net1 -rise_to clk1 -fall_to [get_ports clk1] -probe -reset_path
