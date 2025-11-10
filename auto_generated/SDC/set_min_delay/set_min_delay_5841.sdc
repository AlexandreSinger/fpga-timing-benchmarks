set_min_delay 4.0 -from clk2 -fall_from [get_ports clk2] -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
