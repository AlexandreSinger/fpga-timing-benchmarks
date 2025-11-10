set_max_delay 10 -rise -fall -rise_from xor1 -through pin* -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
