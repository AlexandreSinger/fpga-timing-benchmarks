set_min_delay 10 -rise -rise_from [get_ports clk2] -through * -fall_through net* -fall_to clk* -ignore_clock_latency
