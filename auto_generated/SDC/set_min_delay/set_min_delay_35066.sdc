set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through ff* -fall_through ff* -ignore_clock_latency
