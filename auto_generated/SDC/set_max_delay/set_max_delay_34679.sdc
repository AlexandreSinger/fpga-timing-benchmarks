set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_to adder1 -ignore_clock_latency
