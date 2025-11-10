set_min_delay 10 -from [get_ports {clk0}] -rise_from port1 -fall_from port* -through [get_ports {clk0}] -ignore_clock_latency
