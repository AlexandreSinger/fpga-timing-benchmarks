set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
