set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through ff1 -rise_to * -fall_to * -ignore_clock_latency
