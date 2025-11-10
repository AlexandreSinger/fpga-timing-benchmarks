set_max_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through * -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe
