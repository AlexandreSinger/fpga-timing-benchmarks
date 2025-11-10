set_max_delay 30 -rise -fall_from ff1 -through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
