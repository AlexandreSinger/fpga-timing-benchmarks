set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
