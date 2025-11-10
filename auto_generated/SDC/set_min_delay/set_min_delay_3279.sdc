set_min_delay 4.0 -fall_from xor1 -rise_through pin* -fall_through and1 -to [get_ports clk*] -ignore_clock_latency
