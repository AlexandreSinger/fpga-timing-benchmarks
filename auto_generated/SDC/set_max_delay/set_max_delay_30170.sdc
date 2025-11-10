set_max_delay 10 -rise -from xor* -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through ff* -rise_to core_clock -ignore_clock_latency -probe
