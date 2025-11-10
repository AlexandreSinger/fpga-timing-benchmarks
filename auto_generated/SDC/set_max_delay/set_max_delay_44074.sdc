set_max_delay 30 -rise -rise_from clk* -fall_from clk1 -through xor* -rise_through [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -probe
