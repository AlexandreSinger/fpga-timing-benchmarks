set_max_delay 4.0 -fall -rise_from xor1 -through ff1 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency
