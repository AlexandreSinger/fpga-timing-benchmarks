set_min_delay 30 -from pin* -through net1 -rise_through * -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency
