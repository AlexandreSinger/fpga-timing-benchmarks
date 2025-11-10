set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through pin* -fall_through xor* -ignore_clock_latency -probe
