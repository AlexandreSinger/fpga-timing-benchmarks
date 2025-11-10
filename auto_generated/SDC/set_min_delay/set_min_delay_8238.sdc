set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from ff1 -rise_through ff1 -ignore_clock_latency -probe
