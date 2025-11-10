set_max_delay 30 -rise_from clk* -fall_through pin1 -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
