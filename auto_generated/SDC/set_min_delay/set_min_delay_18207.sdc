set_min_delay 10 -rise -from [get_ports {clk0}] -fall_through xor* -to port* -ignore_clock_latency
