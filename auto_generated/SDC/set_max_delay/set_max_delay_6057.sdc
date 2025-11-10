set_max_delay 4.0 -rise_from core_clock -fall_from and1 -through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe
