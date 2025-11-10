set_min_delay 4.0 -rise_from and1 -fall_through ff* -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
