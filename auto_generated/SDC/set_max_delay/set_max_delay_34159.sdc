set_max_delay 30 -through xor1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency
