set_max_delay 10 -fall_from [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
