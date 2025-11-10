set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from port2 -through net* -rise_to port* -fall_to clk2 -ignore_clock_latency
