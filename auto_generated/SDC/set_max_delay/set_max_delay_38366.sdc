set_max_delay 30 -from core_clock -rise_from xor* -fall_from [get_ports {clk0}] -rise_through xor1 -ignore_clock_latency -probe
