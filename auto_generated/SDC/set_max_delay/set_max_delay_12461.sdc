set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports clk1] -through {net1, net2} -fall_through ff* -rise_to pin* -fall_to xor1 -ignore_clock_latency
