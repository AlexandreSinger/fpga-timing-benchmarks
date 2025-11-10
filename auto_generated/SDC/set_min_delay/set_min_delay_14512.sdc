set_min_delay 4.0 -fall -from [get_ports clk2] -through {net1, net2} -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
