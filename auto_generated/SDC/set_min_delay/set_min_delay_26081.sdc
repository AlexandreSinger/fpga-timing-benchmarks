set_min_delay 10 -rise_from clk1 -fall_from [get_ports clk*] -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
