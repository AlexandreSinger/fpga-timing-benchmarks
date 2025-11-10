set_max_delay 30 -from clk2 -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through pin2 -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
