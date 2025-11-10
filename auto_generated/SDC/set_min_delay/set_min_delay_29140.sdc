set_min_delay 10 -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -fall_through xor* -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
