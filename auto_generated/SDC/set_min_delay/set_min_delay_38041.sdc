set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_through * -to clk1 -ignore_clock_latency -reset_path
