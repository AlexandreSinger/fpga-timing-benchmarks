set_min_delay 30 -rise -rise_through and1 -fall_through ff* -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
