set_min_delay 10 -from * -rise_from [get_ports clk1] -fall_from clk* -rise_through [get_ports clk1] -to pin1 -fall_to clk1 -ignore_clock_latency -reset_path
