set_min_delay 4.0 -from clk1 -fall_from [get_ports clk1] -to clk1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
