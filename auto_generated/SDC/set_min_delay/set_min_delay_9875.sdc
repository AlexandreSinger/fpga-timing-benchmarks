set_min_delay 4.0 -through pin* -rise_through [get_ports {clk0}] -fall_through xor* -to port* -rise_to {clk1 clk2} -ignore_clock_latency -probe
