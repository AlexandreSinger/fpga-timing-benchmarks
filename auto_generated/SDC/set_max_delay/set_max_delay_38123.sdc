set_max_delay 30 -fall -fall_from [get_ports clk*] -through {net1, net2} -ignore_clock_latency -probe -reset_path
