set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through * -to * -ignore_clock_latency -probe
