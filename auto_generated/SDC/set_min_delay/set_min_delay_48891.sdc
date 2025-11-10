set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
