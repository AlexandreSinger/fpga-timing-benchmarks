set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -through adder1 -to port* -rise_to * -fall_to pin* -ignore_clock_latency -probe
