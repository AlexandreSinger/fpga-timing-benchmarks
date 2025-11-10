set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor* -fall_through {net1, net2} -ignore_clock_latency -reset_path
