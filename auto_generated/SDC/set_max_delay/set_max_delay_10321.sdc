set_max_delay 4.0 -rise -fall -from * -rise_through ff* -fall_through [get_ports {clk0}] -to core_clock -ignore_clock_latency -probe
