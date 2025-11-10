set_min_delay 10 -rise_from xor1 -through ff* -to [get_ports {clk0}] -rise_to clk2 -fall_to and1 -ignore_clock_latency -probe
