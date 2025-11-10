set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from ff* -fall_through [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
