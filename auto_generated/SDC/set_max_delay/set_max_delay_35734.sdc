set_max_delay 30 -from [get_ports {clk0}] -rise_through * -rise_to clk2 -fall_to clk1 -ignore_clock_latency
