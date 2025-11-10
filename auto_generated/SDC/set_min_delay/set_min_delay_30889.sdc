set_min_delay 10 -fall -from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to and1 -ignore_clock_latency -probe -reset_path
