set_max_delay 10 -rise -fall -from core_clock -to [get_ports {clk0}] -rise_to pin1 -fall_to clk* -ignore_clock_latency -probe
