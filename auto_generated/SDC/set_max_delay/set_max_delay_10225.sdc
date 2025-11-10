set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through xor1 -fall_to pin1 -ignore_clock_latency -probe
