set_min_delay 4.0 -rise -fall -from * -rise_through * -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
