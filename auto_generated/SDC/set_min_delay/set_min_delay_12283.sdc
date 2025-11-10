set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through pin2 -to * -rise_to * -fall_to pin* -ignore_clock_latency -probe
