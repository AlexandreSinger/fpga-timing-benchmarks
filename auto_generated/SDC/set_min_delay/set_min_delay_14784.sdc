set_min_delay 4.0 -from * -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through net1 -fall_through {net1, net2} -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
