set_min_delay 10 -fall -fall_from pin1 -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
