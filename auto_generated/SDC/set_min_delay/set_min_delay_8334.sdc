set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin* -rise_through net2 -fall_through net1 -to [get_ports clk1] -ignore_clock_latency
