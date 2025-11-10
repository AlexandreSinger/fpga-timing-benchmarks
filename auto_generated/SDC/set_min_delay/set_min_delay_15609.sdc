set_min_delay 4.0 -rise -rise_from pin2 -through [get_ports {clk0}] -rise_through pin2 -fall_through and1 -to pin* -rise_to clk1 -fall_to * -ignore_clock_latency -probe
