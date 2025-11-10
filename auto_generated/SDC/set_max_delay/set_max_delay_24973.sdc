set_max_delay 10 -fall -from pin1 -through xor* -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
