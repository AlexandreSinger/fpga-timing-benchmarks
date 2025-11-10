set_max_delay 10 -from ff1 -rise_from [get_ports {clk0}] -through {net1, net2} -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe -reset_path
