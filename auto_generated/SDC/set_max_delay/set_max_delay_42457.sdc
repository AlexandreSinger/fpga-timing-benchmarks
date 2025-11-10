set_max_delay 30 -rise_from and1 -fall_from and1 -fall_through pin* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
