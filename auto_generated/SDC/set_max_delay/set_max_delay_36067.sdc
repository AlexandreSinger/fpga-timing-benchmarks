set_max_delay 30 -fall_from core_clock -rise_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency -probe
