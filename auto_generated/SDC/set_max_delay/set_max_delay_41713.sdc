set_max_delay 30 -fall -fall_from [get_ports clk*] -through xor* -fall_through {net1, net2} -to pin* -fall_to pin* -ignore_clock_latency
