set_min_delay 10 -rise -rise_from xor1 -through pin* -fall_through pin* -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
