set_min_delay 4.0 -fall -from xor1 -fall_from ff* -through ff* -fall_through * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
