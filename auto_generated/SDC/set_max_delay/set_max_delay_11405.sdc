set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port1 -fall_through xor* -to core_clock -fall_to clk2 -ignore_clock_latency -probe
