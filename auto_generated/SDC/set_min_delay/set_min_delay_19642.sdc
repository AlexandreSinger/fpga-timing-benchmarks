set_min_delay 10 -fall_from [get_ports clk*] -through net1 -to pin* -rise_to xor1 -ignore_clock_latency
