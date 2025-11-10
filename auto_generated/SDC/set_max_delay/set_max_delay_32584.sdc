set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk1] -fall_from * -through * -rise_through pin1 -fall_through pin* -to clk2 -rise_to core_clock -fall_to clk1 -ignore_clock_latency
