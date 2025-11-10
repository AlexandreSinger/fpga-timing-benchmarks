set_min_delay 30 -from * -rise_from * -rise_through * -fall_through [get_ports clk1] -to * -fall_to clk* -ignore_clock_latency
