set_min_delay 4.0 -rise -fall -from port* -rise_from ff1 -fall_from clk* -through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
