set_min_delay 30 -rise_from xor1 -through * -fall_through * -to [get_ports clk*] -ignore_clock_latency
