set_min_delay 4.0 -rise -fall -from and1 -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk1 -ignore_clock_latency
