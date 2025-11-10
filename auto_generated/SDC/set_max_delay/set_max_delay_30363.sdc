set_max_delay 10 -rise -from core_clock -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
