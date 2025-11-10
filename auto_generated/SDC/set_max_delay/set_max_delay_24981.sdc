set_max_delay 10 -fall -from pin1 -through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
