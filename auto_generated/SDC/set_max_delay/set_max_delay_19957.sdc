set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through xor1 -rise_to {clk1 clk2} -ignore_clock_latency
