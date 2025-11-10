set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through pin* -to port* -fall_to [get_ports clk1] -ignore_clock_latency
