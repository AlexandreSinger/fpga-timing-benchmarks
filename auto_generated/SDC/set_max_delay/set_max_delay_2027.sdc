set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -fall_through xor* -to port2 -ignore_clock_latency
