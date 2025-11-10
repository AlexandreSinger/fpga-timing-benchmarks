set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through ff* -to port1 -fall_to xor* -ignore_clock_latency -probe
