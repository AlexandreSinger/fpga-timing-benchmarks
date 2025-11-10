set_min_delay 10 -rise -from and1 -rise_from [get_ports {clk0}] -through xor1 -rise_through adder1 -to * -ignore_clock_latency
