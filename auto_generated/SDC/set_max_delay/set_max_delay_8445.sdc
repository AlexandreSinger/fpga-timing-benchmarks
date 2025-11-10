set_max_delay 4.0 -fall -from port2 -fall_from [get_ports {clk0}] -through and1 -to * -ignore_clock_latency -probe
