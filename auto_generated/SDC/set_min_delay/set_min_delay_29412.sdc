set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from port1 -to clk2 -fall_to pin* -ignore_clock_latency -probe
