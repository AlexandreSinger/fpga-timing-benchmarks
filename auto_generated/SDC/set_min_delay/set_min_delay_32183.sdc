set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through pin1 -rise_through xor* -fall_through xor1 -to and1 -fall_to clk2 -ignore_clock_latency -probe
