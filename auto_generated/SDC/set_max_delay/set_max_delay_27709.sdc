set_max_delay 10 -rise -rise_from port2 -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
