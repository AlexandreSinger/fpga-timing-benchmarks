set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through {net1, net2} -rise_through ff* -to [get_ports {clk0}] -rise_to pin* -probe -reset_path
