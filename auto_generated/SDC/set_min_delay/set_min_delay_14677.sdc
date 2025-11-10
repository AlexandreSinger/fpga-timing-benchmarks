set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to core_clock -rise_to adder1 -fall_to adder1 -ignore_clock_latency -reset_path
