set_max_delay 30 -rise -fall -from ff* -rise_from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through pin* -to adder1 -rise_to port2 -ignore_clock_latency
