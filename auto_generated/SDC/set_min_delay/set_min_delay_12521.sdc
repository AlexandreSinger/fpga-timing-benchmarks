set_min_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through * -to * -rise_to port* -fall_to clk2 -ignore_clock_latency
