set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through xor1 -fall_to xor* -ignore_clock_latency -probe
