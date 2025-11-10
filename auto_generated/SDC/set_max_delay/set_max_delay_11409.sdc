set_max_delay 4.0 -rise -rise_from core_clock -fall_from port2 -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe
