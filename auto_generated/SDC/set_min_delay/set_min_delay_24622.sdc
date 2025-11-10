set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from * -rise_through ff* -ignore_clock_latency -probe
