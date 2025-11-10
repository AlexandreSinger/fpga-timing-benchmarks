set_max_delay 10 -through {net1, net2} -fall_through [get_ports clk1] -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
