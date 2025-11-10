set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff1 -fall_through xor* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
