set_max_delay 10 -rise -fall -rise_from * -fall_from ff* -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
