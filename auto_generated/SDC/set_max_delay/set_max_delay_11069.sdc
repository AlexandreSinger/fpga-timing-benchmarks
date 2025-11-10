set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports {clk0}] -fall_through pin* -to clk2 -fall_to clk1 -ignore_clock_latency -probe
