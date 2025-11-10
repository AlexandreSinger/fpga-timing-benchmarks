set_min_delay 30 -from core_clock -rise_from pin2 -through ff1 -rise_through [get_ports {clk0}] -fall_through net* -to * -ignore_clock_latency -probe
