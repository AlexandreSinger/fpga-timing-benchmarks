set_max_delay 10 -from and1 -rise_through ff1 -fall_through [get_ports {clk0}] -to clk2 -fall_to xor* -ignore_clock_latency -probe
