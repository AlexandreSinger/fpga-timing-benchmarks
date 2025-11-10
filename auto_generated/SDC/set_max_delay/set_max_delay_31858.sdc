set_max_delay 10 -rise -from * -rise_from clk1 -fall_from ff* -rise_through * -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe
