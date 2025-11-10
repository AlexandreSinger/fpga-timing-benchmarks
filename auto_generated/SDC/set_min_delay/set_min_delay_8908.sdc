set_min_delay 4.0 -fall -fall_from port1 -through ff1 -rise_through [get_ports {clk0}] -fall_through net1 -to clk2 -ignore_clock_latency
