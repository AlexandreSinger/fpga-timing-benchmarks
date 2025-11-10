set_min_delay 10 -rise -fall -from ff* -rise_from xor* -fall_from clk* -through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
