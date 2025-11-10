set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through pin1 -to pin* -rise_to clk2 -ignore_clock_latency -probe
