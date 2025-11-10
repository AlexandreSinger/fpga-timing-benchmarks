set_min_delay 4.0 -fall -from core_clock -rise_from core_clock -fall_from port1 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
