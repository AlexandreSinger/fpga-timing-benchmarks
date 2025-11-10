set_max_delay 4.0 -rise -fall -through pin* -fall_through xor1 -to [get_ports {clk0}] -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe
