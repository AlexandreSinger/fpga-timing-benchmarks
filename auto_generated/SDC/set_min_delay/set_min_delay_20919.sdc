set_min_delay 10 -rise -fall_from * -through ff1 -fall_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
