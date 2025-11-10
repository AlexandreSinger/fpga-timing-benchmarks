set_max_delay 4.0 -fall -from clk* -rise_through net1 -fall_through [get_ports {clk0}] -ignore_clock_latency
