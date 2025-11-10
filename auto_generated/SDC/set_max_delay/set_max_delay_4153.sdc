set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to and1 -rise_to port* -ignore_clock_latency
