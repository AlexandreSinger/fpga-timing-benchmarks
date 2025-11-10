set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -fall_to clk2 -ignore_clock_latency -probe
