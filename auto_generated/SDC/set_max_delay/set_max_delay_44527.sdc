set_max_delay 30 -fall -from adder1 -rise_from pin* -through xor* -rise_through {net1, net2} -fall_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
