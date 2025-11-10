set_max_delay 30 -rise -fall -from * -rise_from core_clock -fall_from * -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
