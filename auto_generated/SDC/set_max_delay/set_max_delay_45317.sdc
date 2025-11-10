set_max_delay 30 -from * -rise_from [get_ports {clk0}] -through pin* -rise_through pin* -fall_through [get_ports {clk0}] -to clk1 -ignore_clock_latency -probe
