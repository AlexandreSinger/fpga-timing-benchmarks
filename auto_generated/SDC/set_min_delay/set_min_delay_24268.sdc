set_min_delay 10 -rise -rise_from core_clock -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
