set_min_delay 4.0 -from ff* -fall_from clk* -through [get_ports {clk0}] -fall_through adder1 -to port1 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
