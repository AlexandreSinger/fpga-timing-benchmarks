set_max_delay 10 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from * -ignore_clock_latency
