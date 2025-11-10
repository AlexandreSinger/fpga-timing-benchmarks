set_max_delay 10 -from [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
