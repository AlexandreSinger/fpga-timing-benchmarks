set_max_delay 30 -rise -fall -rise_from pin* -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
