set_min_delay 4.0 -from core_clock -fall_from port2 -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
