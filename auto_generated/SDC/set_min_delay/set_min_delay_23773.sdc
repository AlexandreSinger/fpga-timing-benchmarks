set_min_delay 10 -rise -from ff1 -rise_from xor* -through [get_ports {clk0}] -to * -rise_to clk1 -ignore_clock_latency
