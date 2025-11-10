set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_through * -to clk1 -ignore_clock_latency
