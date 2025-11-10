set_max_delay 10 -rise_from xor1 -through ff* -rise_through pin2 -fall_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
