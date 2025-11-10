set_max_delay 4.0 -rise -fall -from core_clock -rise_from clk1 -through {net1, net2} -rise_to [get_ports clk1] -probe -reset_path
