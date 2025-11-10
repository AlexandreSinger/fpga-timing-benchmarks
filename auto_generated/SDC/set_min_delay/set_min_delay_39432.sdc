set_min_delay 30 -rise -fall -from * -fall_from port* -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
