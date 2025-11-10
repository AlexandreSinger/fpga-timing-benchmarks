set_max_delay 10 -fall -from [get_ports clk1] -through ff1 -rise_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe -reset_path
