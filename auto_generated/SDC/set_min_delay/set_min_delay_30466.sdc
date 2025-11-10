set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk1] -through {net1, net2} -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
