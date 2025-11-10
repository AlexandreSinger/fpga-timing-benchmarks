set_max_delay 4.0 -rise_from * -rise_through pin* -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
