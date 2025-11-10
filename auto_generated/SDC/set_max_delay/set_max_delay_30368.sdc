set_max_delay 10 -rise -from clk* -fall_from core_clock -rise_through pin2 -to clk1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
