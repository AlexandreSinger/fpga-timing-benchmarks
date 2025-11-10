set_max_delay 30 -rise -from ff* -to * -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
