set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency -reset_path
