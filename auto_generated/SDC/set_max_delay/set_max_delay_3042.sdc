set_max_delay 4.0 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through pin* -ignore_clock_latency
