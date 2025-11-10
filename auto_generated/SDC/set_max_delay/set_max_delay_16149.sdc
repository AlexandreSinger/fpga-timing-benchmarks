set_max_delay 4.0 -rise -from adder1 -rise_from * -fall_from * -through pin* -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
