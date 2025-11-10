set_max_delay 4.0 -fall -from clk* -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through net* -to clk2 -ignore_clock_latency -reset_path
