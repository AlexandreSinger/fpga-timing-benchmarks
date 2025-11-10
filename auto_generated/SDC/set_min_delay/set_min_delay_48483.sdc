set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net* -fall_through ff1 -to port1 -rise_to clk1 -ignore_clock_latency -probe
