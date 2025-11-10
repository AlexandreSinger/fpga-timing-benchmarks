set_min_delay 10 -rise -from clk* -rise_from pin* -fall_from port* -through net* -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
