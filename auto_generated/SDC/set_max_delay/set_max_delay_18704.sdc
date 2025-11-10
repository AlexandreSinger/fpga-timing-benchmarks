set_max_delay 10 -fall -from [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk1] -reset_path
