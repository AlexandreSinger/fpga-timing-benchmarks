set_max_delay 4.0 -rise -rise_through and1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency
