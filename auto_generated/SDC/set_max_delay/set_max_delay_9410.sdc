set_max_delay 4.0 -from [get_ports {clk0}] -fall_from pin* -through ff1 -fall_through net1 -to * -ignore_clock_latency -probe
