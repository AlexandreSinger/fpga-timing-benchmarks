set_min_delay 30 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net2 -to clk2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
