set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from xor* -rise_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
