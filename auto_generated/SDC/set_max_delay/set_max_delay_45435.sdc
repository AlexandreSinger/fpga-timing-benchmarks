set_max_delay 30 -from pin2 -fall_from clk1 -through and1 -fall_through xor* -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
