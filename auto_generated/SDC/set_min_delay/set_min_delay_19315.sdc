set_min_delay 10 -from [get_ports {clk0}] -through pin* -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
