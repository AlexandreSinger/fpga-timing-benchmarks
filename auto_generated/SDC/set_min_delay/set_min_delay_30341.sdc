set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin2 -through and1 -fall_through {net1, net2} -to adder1 -ignore_clock_latency -probe -reset_path
