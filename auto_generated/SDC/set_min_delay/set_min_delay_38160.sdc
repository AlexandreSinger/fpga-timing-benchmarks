set_min_delay 30 -fall -fall_from [get_ports clk1] -fall_through pin* -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency
