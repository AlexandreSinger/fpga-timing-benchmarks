set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from port1 -rise_through pin* -to xor* -rise_to * -ignore_clock_latency -probe
