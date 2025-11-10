set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from xor* -through ff* -fall_through and1 -rise_to clk1 -ignore_clock_latency -probe
