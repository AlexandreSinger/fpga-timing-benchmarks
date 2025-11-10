set_max_delay 4.0 -rise -through [get_ports {clk0}] -fall_through pin2 -to port2 -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe
