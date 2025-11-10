set_min_delay 10 -rise -fall -rise_from adder1 -fall_from * -through * -to [get_ports clk*] -ignore_clock_latency -probe
