set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe
