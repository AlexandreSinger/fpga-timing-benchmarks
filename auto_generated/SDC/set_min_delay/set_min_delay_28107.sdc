set_min_delay 10 -fall -from clk2 -rise_from [get_ports clk1] -fall_from clk* -fall_through xor1 -to pin2 -ignore_clock_latency -reset_path
