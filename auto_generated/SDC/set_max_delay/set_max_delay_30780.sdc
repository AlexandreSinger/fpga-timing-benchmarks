set_max_delay 10 -fall -from xor* -rise_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to adder1 -fall_to port2 -ignore_clock_latency -reset_path
