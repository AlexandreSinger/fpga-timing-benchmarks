set_min_delay 4.0 -fall -from clk* -fall_from [get_ports {clk0}] -rise_through and1 -fall_through net1 -ignore_clock_latency
