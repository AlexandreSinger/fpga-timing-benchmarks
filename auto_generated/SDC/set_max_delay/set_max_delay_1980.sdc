set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through xor* -ignore_clock_latency
