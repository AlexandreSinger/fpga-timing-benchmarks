set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
