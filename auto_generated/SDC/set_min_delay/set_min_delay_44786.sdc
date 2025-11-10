set_min_delay 30 -fall -from [get_ports {clk0}] -through * -rise_through ff1 -fall_through pin* -fall_to pin* -ignore_clock_latency -probe
