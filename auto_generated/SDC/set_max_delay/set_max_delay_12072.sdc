set_max_delay 4.0 -fall -from [get_ports clk1] -rise_through net2 -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
