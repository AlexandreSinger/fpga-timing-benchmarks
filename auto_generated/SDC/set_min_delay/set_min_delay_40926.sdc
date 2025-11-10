set_min_delay 30 -rise -through [get_ports {clk0}] -to pin* -rise_to * -fall_to xor* -ignore_clock_latency -probe
