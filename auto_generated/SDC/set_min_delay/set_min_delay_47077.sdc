set_min_delay 30 -fall -from clk1 -rise_from pin* -fall_from [get_ports {clk0}] -fall_through * -to xor1 -fall_to xor* -ignore_clock_latency -probe
