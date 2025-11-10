set_max_delay 30 -rise -from [get_ports {clk0}] -through * -fall_through xor* -to xor* -rise_to clk1 -ignore_clock_latency -probe
