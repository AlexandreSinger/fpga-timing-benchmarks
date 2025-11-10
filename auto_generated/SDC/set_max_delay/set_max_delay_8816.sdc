set_max_delay 4.0 -fall -rise_from xor* -through pin2 -fall_through {net1, net2} -to clk1 -rise_to ff* -ignore_clock_latency
