set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through pin* -fall_through pin* -ignore_clock_latency -reset_path
