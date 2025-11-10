set_max_delay 30 -rise -from [get_ports {clk0}] -through adder1 -rise_to ff1 -ignore_clock_latency
