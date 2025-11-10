set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through pin2 -fall_through {net1, net2} -to adder1 -ignore_clock_latency -probe -reset_path
