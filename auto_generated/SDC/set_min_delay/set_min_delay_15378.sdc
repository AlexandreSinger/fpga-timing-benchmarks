set_min_delay 4.0 -rise -fall -fall_from xor1 -through [get_ports {clk0}] -rise_through * -to [get_clocks {core_clk}] -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
