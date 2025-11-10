set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through net2 -fall_through {net1, net2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
