set_min_delay 10 -fall_from port2 -rise_through pin* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
