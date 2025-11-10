set_max_delay 30 -through ff1 -rise_through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
