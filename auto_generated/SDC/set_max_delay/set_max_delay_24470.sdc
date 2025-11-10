set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
