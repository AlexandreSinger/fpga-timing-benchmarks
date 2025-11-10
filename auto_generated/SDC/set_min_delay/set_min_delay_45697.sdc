set_min_delay 30 -rise -fall -from port* -rise_from pin* -fall_from core_clock -through ff1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
