set_max_delay 10 -rise -fall -rise_from * -fall_from ff1 -through {net1, net2} -fall_through xor* -to [get_ports clk2] -fall_to ff* -ignore_clock_latency
