set_min_delay 4.0 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through and1 -fall_through xor* -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
