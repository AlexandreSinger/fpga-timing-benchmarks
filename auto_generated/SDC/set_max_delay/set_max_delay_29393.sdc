set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through ff1 -to xor* -ignore_clock_latency -probe
