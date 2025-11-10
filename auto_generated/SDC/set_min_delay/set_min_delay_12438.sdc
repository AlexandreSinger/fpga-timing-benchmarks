set_min_delay 4.0 -from clk2 -rise_from * -fall_from [get_ports {clk0}] -through adder1 -rise_through pin* -to pin* -ignore_clock_latency -probe
