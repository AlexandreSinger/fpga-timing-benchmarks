set_min_delay 10 -rise -rise_from core_clock -fall_from * -fall_through [get_ports {clk0}] -ignore_clock_latency
