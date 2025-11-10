set_min_delay 10 -rise -from core_clock -rise_from clk2 -through pin1 -rise_through * -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
