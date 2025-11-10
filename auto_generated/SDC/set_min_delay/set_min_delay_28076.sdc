set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
