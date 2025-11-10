set_max_delay 10 -rise -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to clk* -fall_to clk* -ignore_clock_latency -probe
