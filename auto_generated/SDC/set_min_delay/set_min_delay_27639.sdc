set_min_delay 10 -rise -from ff* -through [get_ports {clk0}] -fall_through ff1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
