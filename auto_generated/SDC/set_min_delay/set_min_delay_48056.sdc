set_min_delay 30 -rise -fall -rise_from ff1 -fall_from port1 -through * -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
