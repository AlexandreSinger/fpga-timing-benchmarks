set_min_delay 10 -rise -fall -from clk* -rise_through [get_ports clk1] -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
