set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin1 -rise_through {net1, net2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
