set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port1 -through net2 -rise_through net2 -fall_through pin1 -to adder1 -rise_to clk* -ignore_clock_latency -probe
