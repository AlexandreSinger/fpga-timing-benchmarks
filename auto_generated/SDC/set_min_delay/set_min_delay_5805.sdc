set_min_delay 4.0 -from clk2 -fall_from [get_ports {clk0}] -through pin* -to * -ignore_clock_latency -probe
