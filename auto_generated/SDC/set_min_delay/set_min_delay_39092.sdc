set_min_delay 30 -fall_from adder1 -through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
