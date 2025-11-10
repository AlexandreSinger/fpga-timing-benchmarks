set_min_delay 4.0 -from clk2 -rise_from pin2 -through * -to [get_ports clk1] -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency
