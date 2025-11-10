set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports {clk0}] -to core_clock -fall_to pin2 -ignore_clock_latency -probe
