set_min_delay 4.0 -fall -rise_from core_clock -fall_from * -to [get_ports {clk0}] -ignore_clock_latency
