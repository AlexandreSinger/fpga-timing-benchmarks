set_min_delay 10 -rise -from ff1 -fall_from clk* -rise_through xor1 -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
