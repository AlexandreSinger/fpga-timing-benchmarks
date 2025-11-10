set_max_delay 4.0 -fall -fall_from pin* -rise_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
