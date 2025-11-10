set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -through net* -rise_through * -fall_through pin1 -to * -rise_to clk1 -ignore_clock_latency -probe
