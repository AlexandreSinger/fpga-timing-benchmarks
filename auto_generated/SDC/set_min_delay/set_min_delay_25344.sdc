set_min_delay 10 -fall -fall_from pin2 -through {net1, net2} -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
