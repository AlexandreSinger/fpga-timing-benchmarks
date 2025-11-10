set_min_delay 30 -fall -from clk1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through adder1 -to xor* -rise_to * -ignore_clock_latency -probe -reset_path
