set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through pin2 -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
