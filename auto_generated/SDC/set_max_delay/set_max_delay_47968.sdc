set_max_delay 30 -rise -fall -from clk* -fall_from [get_ports {clk0}] -fall_through net2 -to adder1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe
