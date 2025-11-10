set_min_delay 30 -rise -rise_from * -through pin* -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
