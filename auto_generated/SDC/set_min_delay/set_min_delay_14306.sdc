set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from * -fall_through [get_ports {clk0}] -to port* -rise_to [get_ports clk2] -ignore_clock_latency -probe
