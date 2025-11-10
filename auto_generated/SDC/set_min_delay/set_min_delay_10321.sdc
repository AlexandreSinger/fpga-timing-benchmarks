set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through pin* -fall_through adder1 -to * -ignore_clock_latency -probe
