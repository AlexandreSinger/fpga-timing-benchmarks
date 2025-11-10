set_min_delay 30 -rise -rise_from xor* -through ff* -rise_through and1 -fall_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
