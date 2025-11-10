set_max_delay 10 -from clk2 -rise_from * -fall_from {clk1 clk2} -through net* -rise_through [get_ports {clk0}] -fall_through and1 -ignore_clock_latency
