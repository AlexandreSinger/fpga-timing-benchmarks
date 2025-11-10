set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from pin1 -through ff1 -fall_through and1 -rise_to pin2 -ignore_clock_latency
