set_min_delay 10 -rise -fall_from port1 -through ff* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
