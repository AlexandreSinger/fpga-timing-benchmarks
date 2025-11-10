set_min_delay 4.0 -from [get_ports clk2] -rise_through ff* -fall_through {net1, net2} -rise_to core_clock -probe -reset_path
