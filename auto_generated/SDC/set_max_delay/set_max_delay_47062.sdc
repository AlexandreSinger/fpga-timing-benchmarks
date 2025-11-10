set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -rise_through [get_ports {clk0}] -to port1 -fall_to port* -ignore_clock_latency -probe
