set_min_delay 30 -fall -from xor* -fall_from pin* -through [get_ports {clk0}] -rise_through xor* -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
