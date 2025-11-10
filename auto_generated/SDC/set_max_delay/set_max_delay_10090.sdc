set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
