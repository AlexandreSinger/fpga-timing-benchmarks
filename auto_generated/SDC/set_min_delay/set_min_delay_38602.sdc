set_min_delay 30 -from ff* -fall_from [get_ports {clk0}] -rise_through net1 -to {clk1 clk2} -rise_to clk* -ignore_clock_latency
