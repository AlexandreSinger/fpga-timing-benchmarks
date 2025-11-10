set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through {net1, net2} -rise_through ff1 -fall_through net1 -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe -reset_path
