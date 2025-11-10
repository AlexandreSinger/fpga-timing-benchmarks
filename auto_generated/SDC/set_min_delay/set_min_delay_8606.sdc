set_min_delay 4.0 -fall -from ff1 -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -reset_path
