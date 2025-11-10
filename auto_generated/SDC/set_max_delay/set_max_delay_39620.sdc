set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through xor1 -ignore_clock_latency -probe
