set_min_delay 30 -rise -rise_from xor* -fall_from clk* -through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
