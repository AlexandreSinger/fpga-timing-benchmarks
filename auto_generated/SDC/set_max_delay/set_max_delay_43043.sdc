set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through xor1 -rise_through and1 -fall_to adder1 -ignore_clock_latency -probe
