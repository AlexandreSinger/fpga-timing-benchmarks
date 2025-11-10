set_min_delay 10 -fall -from clk* -fall_through * -to [get_ports clk2] -rise_to port2 -fall_to pin* -ignore_clock_latency
