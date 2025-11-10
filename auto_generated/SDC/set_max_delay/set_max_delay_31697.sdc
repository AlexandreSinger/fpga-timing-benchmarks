set_max_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency -probe -reset_path
