set_min_delay 10 -rise_through [get_ports clk*] -fall_through adder1 -to clk2 -fall_to * -ignore_clock_latency -probe
