set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -fall_through ff1 -to port* -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency
