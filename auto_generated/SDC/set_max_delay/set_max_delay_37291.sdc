set_max_delay 30 -rise -fall_from clk2 -through pin* -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
