set_max_delay 10 -fall -rise_from clk* -fall_from xor1 -rise_through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
