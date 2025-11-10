set_min_delay 10 -through * -rise_through [get_ports clk*] -to adder1 -ignore_clock_latency -probe
