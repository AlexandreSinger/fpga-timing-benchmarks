set_max_delay 4.0 -rise -from pin* -rise_from {clk1 clk2} -through * -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
