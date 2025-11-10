set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor* -through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -reset_path
