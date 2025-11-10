set_min_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through net* -fall_through * -rise_to * -ignore_clock_latency -probe
