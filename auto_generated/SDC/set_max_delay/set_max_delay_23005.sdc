set_max_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk*] -through net1 -ignore_clock_latency -probe
