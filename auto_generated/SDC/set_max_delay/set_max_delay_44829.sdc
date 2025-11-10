set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through net* -fall_through ff1 -to ff1 -rise_to pin1 -ignore_clock_latency -probe
