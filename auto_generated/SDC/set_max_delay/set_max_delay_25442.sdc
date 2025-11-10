set_max_delay 10 -fall -through and1 -rise_through [get_ports {clk0}] -to and1 -fall_to * -ignore_clock_latency -probe
