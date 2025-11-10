set_min_delay 30 -rise -from [get_ports clk1] -rise_from ff* -fall_from core_clock -through ff1 -rise_through {net1, net2} -probe -reset_path
