set_min_delay 30 -rise -fall -from adder1 -through [get_ports clk1] -to pin1 -rise_to * -ignore_clock_latency -probe
