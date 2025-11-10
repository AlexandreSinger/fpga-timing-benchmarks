set_max_delay 10 -rise -fall -from and1 -rise_from adder1 -fall_from [get_ports clk1] -through * -rise_through adder1 -fall_to pin1 -ignore_clock_latency -probe
