set_max_delay 30 -rise -rise_from ff* -through adder1 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
