set_max_delay 30 -from and1 -rise_from clk1 -through [get_ports {clk0}] -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency
