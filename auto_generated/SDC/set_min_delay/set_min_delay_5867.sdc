set_min_delay 4.0 -from clk2 -fall_from * -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
