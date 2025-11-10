set_max_delay 10 -fall -from port1 -rise_from port1 -fall_from [get_ports {clk0}] -rise_through and1 -rise_to clk2 -ignore_clock_latency
