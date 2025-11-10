set_max_delay 10 -rise -fall -from ff* -rise_from xor* -fall_from clk* -through {net1, net2} -fall_through * -to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency
