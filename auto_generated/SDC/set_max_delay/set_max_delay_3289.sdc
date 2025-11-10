set_max_delay 4.0 -fall_from pin2 -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
