set_max_delay 10 -fall -through ff1 -rise_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
