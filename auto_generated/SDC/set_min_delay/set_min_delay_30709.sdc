set_min_delay 10 -fall -from port* -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through ff1 -to port* -rise_to port2 -ignore_clock_latency
