set_max_delay 10 -fall -rise_from * -through {net1, net2} -rise_through pin1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
