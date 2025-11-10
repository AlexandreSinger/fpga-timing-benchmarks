set_max_delay 30 -from [get_ports clk1] -rise_from [get_ports {clk0}] -through pin1 -rise_through {net1, net2} -fall_through ff* -rise_to core_clock -fall_to ff* -probe -reset_path
