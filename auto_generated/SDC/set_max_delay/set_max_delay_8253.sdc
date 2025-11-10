set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from port2 -fall_through ff1 -ignore_clock_latency -probe
