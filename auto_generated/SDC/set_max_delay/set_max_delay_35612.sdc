set_max_delay 30 -from * -fall_from [get_ports clk2] -rise_through net1 -fall_to clk* -ignore_clock_latency
