set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from clk* -rise_through * -rise_to clk1 -ignore_clock_latency -probe -reset_path
