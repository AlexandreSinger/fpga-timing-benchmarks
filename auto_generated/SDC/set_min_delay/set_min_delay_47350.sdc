set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through {net1, net2} -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
