set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through {net1, net2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
