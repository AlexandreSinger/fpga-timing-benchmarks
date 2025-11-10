set_min_delay 4.0 -rise -fall_from ff* -fall_through [get_ports {clk0}] -to core_clock -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe
