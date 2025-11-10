set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through * -to adder1 -ignore_clock_latency -probe
