set_min_delay 4.0 -rise_from xor1 -rise_through * -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe
