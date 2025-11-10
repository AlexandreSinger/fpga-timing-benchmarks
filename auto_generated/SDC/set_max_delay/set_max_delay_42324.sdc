set_max_delay 30 -from pin* -rise_through * -fall_through [get_ports {clk0}] -to and1 -fall_to * -ignore_clock_latency -probe
