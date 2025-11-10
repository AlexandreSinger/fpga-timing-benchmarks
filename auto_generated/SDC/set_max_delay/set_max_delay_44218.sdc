set_max_delay 30 -rise -rise_from xor1 -through ff* -rise_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
