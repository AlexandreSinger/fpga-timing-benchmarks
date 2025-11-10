set_min_delay 4.0 -from clk2 -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency
