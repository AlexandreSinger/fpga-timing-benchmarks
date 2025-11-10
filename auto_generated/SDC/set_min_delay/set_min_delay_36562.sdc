set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency
