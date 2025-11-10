set_min_delay 30 -fall -rise_from {clk1 clk2} -through [get_ports {clk0}] -to ff1 -rise_to port* -ignore_clock_latency -probe
