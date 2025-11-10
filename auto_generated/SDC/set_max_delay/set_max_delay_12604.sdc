set_max_delay 4.0 -from core_clock -rise_from * -rise_through * -fall_through net* -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
