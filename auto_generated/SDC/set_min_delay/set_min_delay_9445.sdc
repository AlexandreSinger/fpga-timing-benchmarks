set_min_delay 4.0 -from [get_ports {clk0}] -fall_from ff* -rise_through pin* -fall_through pin2 -to pin2 -ignore_clock_latency -probe
