set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net2 -rise_through xor* -fall_through xor* -rise_to clk1 -ignore_clock_latency -probe
