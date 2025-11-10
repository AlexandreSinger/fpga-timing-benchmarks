set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor* -rise_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
