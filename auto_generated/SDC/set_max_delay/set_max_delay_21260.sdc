set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
