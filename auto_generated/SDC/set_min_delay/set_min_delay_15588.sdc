set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through net* -rise_through * -to [get_ports clk1] -rise_to clk* -fall_to pin1 -ignore_clock_latency -probe
