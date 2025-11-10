set_min_delay 30 -fall -from pin* -rise_from xor* -through and1 -rise_through [get_ports {clk0}] -to core_clock -fall_to port1 -ignore_clock_latency -probe
