set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through ff* -rise_through * -fall_to port1 -ignore_clock_latency -probe
