set_min_delay 10 -rise -from clk1 -rise_from xor1 -fall_from [get_ports {clk0}] -through ff* -rise_through net* -fall_through * -to core_clock -fall_to * -ignore_clock_latency
