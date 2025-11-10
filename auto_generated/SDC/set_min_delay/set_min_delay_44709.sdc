set_min_delay 30 -fall -from ff* -fall_from xor1 -through ff1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
