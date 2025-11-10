set_min_delay 10 -rise -from core_clock -fall_from {clk1 clk2} -rise_through and1 -fall_through [get_ports {clk0}] -to clk2 -rise_to clk* -ignore_clock_latency -probe
