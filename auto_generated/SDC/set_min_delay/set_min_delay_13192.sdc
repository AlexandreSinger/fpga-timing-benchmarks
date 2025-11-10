set_min_delay 4.0 -rise -fall -from clk1 -fall_from clk* -through * -rise_through net* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
