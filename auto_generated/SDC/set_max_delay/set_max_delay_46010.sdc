set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through net1 -fall_through and1 -to [get_ports clk2] -probe -reset_path
