set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -through adder1 -rise_through and1 -to pin* -ignore_clock_latency -probe
