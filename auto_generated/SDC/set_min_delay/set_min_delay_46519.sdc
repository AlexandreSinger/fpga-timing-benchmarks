set_min_delay 30 -rise -from core_clock -rise_from ff* -fall_from * -through [get_ports {clk0}] -fall_through * -rise_to core_clock -ignore_clock_latency -probe
