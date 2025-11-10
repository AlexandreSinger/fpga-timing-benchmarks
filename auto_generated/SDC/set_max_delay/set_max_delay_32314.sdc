set_max_delay 10 -rise -fall -from adder1 -rise_from * -fall_from adder1 -through [get_ports clk1] -rise_through * -fall_through * -fall_to and1 -ignore_clock_latency -probe
