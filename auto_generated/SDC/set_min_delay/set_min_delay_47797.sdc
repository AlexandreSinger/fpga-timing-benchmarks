set_min_delay 30 -rise -fall -from clk2 -rise_from adder1 -fall_from xor* -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
