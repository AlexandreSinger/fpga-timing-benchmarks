set_min_delay 10 -rise -from xor* -through xor1 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
