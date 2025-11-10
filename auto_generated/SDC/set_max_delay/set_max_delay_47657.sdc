set_max_delay 30 -rise_from ff1 -fall_from clk1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to adder1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
