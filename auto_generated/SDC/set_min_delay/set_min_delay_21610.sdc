set_min_delay 10 -fall -rise_from pin* -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
