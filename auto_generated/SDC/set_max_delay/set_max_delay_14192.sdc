set_max_delay 4.0 -rise -through {net1, net2} -rise_through xor* -fall_through [get_ports clk1] -to adder1 -rise_to and1 -ignore_clock_latency -probe -reset_path
