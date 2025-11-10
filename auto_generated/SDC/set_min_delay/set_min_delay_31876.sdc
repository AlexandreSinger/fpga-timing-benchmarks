set_min_delay 10 -rise -from pin* -rise_from pin2 -through ff1 -rise_through ff1 -fall_through pin2 -to core_clock -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
