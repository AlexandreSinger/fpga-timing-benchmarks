set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
