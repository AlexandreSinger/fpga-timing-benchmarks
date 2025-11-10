set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -to xor* -rise_to and1 -fall_to pin* -ignore_clock_latency -probe
