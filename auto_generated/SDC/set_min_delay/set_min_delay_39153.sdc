set_min_delay 30 -fall_from [get_ports clk1] -fall_through {net1, net2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
