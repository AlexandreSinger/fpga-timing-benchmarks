set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from * -through adder1 -fall_to clk2 -ignore_clock_latency
