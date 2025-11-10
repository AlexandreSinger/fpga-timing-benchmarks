set_min_delay 10 -fall -from pin* -rise_from [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
