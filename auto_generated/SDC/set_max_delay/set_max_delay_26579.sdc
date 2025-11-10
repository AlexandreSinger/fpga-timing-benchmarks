set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through {net1, net2} -to core_clock -fall_to core_clock -reset_path
