set_max_delay 10 -rise -from and1 -fall_from xor* -through xor1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to adder1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
