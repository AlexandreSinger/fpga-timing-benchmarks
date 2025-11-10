set_max_delay 30 -fall -rise_from xor* -fall_from pin* -through [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to xor* -fall_to adder1 -ignore_clock_latency -probe
