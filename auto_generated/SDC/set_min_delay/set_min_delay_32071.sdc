set_min_delay 10 -fall -from port* -rise_from * -fall_from [get_ports {clk0}] -rise_through pin* -fall_through xor* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
