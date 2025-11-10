set_max_delay 4.0 -fall -from * -rise_from clk* -fall_from [get_ports clk1] -through ff* -rise_through {net1, net2} -fall_through and1 -to * -rise_to xor* -ignore_clock_latency
