set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin* -rise_through pin2 -ignore_clock_latency
