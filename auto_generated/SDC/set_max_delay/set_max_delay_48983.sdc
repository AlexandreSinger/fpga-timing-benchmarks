set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from pin* -through pin* -rise_through * -to pin2 -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
