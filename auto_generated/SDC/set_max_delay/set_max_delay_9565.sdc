set_max_delay 4.0 -from pin* -rise_through net* -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
