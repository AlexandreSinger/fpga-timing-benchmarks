set_max_delay 10 -rise -fall -from pin1 -fall_from port* -through net2 -to [get_ports {clk0}] -ignore_clock_latency
