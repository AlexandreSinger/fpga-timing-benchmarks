set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor* -fall_through ff* -to xor1 -ignore_clock_latency
