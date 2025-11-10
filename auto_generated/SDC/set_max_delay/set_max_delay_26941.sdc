set_max_delay 10 -rise -fall -rise_from port2 -through xor* -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
