set_min_delay 30 -from [get_ports {clk0}] -through and1 -fall_through pin1 -to clk1 -fall_to port1 -ignore_clock_latency
