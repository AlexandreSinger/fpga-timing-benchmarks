set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from core_clock -through * -rise_through net* -rise_to * -ignore_clock_latency -probe
