set_max_delay 4.0 -rise -from pin* -fall_from port* -through net* -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe
