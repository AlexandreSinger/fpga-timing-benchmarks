set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_through ff* -ignore_clock_latency
