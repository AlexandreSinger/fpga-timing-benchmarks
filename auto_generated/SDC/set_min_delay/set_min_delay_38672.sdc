set_min_delay 30 -from * -through ff* -rise_through net1 -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency
