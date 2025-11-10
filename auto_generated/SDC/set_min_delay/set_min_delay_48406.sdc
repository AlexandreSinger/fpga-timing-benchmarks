set_min_delay 30 -fall -from core_clock -rise_from * -fall_from {clk1 clk2} -through * -rise_through net1 -fall_through * -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
