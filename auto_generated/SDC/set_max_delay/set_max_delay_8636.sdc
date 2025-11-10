set_max_delay 4.0 -fall -from and1 -fall_through * -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe
