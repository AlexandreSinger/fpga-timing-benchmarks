set_min_delay 30 -from xor* -rise_from pin* -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
