set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk2] -fall_from pin* -rise_through net2 -fall_to * -ignore_clock_latency -reset_path
