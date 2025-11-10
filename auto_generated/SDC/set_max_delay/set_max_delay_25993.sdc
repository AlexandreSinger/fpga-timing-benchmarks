set_max_delay 10 -rise_from ff* -fall_from xor1 -through pin* -rise_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
