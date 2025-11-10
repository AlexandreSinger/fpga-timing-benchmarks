set_min_delay 30 -rise -from * -rise_from pin2 -fall_from xor* -through [get_ports {clk0}] -to * -ignore_clock_latency
