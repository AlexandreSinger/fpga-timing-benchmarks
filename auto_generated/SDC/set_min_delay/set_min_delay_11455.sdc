set_min_delay 4.0 -rise -rise_from pin* -through ff1 -fall_through pin1 -to [get_ports clk1] -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
