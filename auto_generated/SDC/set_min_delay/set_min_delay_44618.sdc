set_min_delay 30 -fall -from port* -rise_from * -rise_through [get_ports clk1] -rise_to clk1 -fall_to port* -ignore_clock_latency -probe
