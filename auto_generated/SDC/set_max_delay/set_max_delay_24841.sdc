set_max_delay 10 -fall -from [get_ports clk2] -fall_from * -through {net1, net2} -ignore_clock_latency -probe -reset_path
