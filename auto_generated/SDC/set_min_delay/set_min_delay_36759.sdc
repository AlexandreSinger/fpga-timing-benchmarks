set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency
