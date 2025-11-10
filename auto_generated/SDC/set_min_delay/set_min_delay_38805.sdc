set_min_delay 30 -rise_from [get_ports clk*] -fall_from xor1 -through and1 -fall_through and1 -to clk1 -ignore_clock_latency
