set_min_delay 4.0 -fall -from core_clock -fall_from * -through net2 -rise_through net* -fall_through pin* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
