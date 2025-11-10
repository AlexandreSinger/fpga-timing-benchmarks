set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -rise_to port* -ignore_clock_latency -probe
