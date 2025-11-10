set_min_delay 10 -from pin* -rise_from ff1 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
