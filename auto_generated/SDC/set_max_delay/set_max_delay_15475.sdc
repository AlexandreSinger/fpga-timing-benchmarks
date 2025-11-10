set_max_delay 4.0 -rise -from clk1 -rise_from ff1 -fall_from [get_ports clk1] -rise_through xor1 -fall_through {net1, net2} -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
