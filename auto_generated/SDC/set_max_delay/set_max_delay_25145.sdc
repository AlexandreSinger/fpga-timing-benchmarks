set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
