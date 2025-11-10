set_max_delay 10 -fall -from pin1 -through pin* -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
