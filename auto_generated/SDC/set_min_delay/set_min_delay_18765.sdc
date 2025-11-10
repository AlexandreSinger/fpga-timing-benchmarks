set_min_delay 10 -fall -rise_from clk* -fall_from xor1 -fall_to [get_ports clk*] -ignore_clock_latency
