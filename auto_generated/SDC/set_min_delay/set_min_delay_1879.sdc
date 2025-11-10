set_min_delay 4.0 -rise -rise_from port* -fall_from [get_ports {clk0}] -to clk1 -ignore_clock_latency
