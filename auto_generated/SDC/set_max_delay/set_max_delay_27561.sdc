set_max_delay 10 -rise -from core_clock -fall_from xor1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor* -ignore_clock_latency -probe
