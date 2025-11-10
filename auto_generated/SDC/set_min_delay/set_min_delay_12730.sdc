set_min_delay 4.0 -from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
