set_min_delay 4.0 -from adder1 -rise_from clk* -fall_from and1 -through [get_ports {clk0}] -rise_through net* -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
