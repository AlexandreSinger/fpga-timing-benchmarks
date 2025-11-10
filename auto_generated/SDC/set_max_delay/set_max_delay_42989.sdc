set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to core_clock -fall_to [get_ports clk2] -reset_path
