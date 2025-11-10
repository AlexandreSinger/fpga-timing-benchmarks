set_max_delay 10 -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe
