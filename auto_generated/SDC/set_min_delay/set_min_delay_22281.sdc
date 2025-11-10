set_min_delay 10 -from clk1 -through pin2 -rise_through xor* -fall_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
