set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through ff1 -fall_to * -ignore_clock_latency -probe
