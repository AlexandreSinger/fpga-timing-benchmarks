set_min_delay 30 -fall -from clk1 -through * -rise_through pin2 -fall_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
