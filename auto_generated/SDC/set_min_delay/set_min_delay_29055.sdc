set_min_delay 10 -from [get_ports clk1] -fall_from clk* -through [get_ports {clk0}] -fall_through * -rise_to clk* -fall_to port1 -ignore_clock_latency -probe
