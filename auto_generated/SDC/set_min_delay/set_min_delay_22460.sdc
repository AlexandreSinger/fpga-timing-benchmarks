set_min_delay 10 -rise_from [get_ports clk1] -fall_from clk2 -rise_through * -fall_through pin1 -rise_to clk* -ignore_clock_latency
