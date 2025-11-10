set_min_delay 10 -rise -from port2 -rise_from pin* -fall_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency
