set_max_delay 30 -rise -fall -from pin1 -rise_from ff1 -fall_from pin1 -to [get_ports {clk0}] -rise_to and1 -fall_to xor* -ignore_clock_latency -probe
