set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from pin2 -rise_through pin2 -fall_through [get_ports clk1] -to port* -ignore_clock_latency
