set_min_delay 30 -rise -from port1 -rise_from pin1 -fall_from port1 -through [get_ports {clk0}] -rise_through ff1 -to pin* -fall_to xor* -ignore_clock_latency -probe
