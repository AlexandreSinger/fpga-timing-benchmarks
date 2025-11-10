set_max_delay 30 -rise -from [get_ports {clk0}] -through ff1 -fall_through adder1 -to port1 -rise_to clk* -fall_to port* -ignore_clock_latency
