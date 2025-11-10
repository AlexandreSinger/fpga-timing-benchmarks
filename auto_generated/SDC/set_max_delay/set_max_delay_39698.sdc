set_max_delay 30 -rise -fall -rise_from xor1 -through ff1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
