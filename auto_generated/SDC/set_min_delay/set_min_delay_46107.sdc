set_min_delay 30 -rise -fall -from core_clock -through ff1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe
