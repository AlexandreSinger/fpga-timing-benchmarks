set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin2 -through net2 -rise_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency
