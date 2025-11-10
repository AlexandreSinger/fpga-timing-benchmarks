set_min_delay 10 -from pin* -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to core_clock -fall_to [get_ports clk2] -probe -reset_path
