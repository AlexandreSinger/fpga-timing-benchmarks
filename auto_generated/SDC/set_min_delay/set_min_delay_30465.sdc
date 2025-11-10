set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff* -rise_to ff* -ignore_clock_latency -probe -reset_path
