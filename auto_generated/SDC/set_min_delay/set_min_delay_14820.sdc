set_min_delay 4.0 -from clk1 -fall_from and1 -through * -rise_through xor1 -fall_through [get_ports clk1] -to xor* -fall_to clk* -ignore_clock_latency -reset_path
