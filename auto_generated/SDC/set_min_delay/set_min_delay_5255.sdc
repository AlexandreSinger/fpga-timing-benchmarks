set_min_delay 4.0 -fall -rise_from xor1 -rise_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
