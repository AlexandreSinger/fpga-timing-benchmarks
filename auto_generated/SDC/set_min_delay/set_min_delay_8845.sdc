set_min_delay 4.0 -fall -rise_from ff1 -through [get_ports {clk0}] -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe
