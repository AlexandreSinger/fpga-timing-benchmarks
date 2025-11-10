set_max_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through net2 -rise_through xor* -to xor1 -ignore_clock_latency -probe
