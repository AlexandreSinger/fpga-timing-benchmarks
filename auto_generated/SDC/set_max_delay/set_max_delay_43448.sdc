set_max_delay 30 -rise -fall -fall_from port1 -through [get_ports {clk0}] -to port* -rise_to {clk1 clk2} -ignore_clock_latency -probe
