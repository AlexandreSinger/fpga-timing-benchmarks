set_max_delay 4.0 -through ff* -fall_through {net1, net2} -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
