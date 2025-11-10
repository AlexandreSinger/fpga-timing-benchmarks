set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
