set_max_delay 10 -rise -fall -rise_from adder1 -fall_from clk2 -rise_through {net1, net2} -fall_through adder1 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
