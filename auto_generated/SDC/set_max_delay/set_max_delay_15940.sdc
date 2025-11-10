set_max_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from port1 -through xor* -rise_through * -to core_clock -fall_to and1 -ignore_clock_latency -probe
