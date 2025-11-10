set_max_delay 4.0 -fall -through and1 -fall_through {net1, net2} -to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
