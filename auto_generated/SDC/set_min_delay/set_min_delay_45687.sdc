set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from pin1 -fall_from clk* -through net* -rise_through pin* -to [get_ports clk2] -ignore_clock_latency
