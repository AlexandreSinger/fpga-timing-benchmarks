set_min_delay 10 -rise_from * -fall_from core_clock -through ff1 -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
