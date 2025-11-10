set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_through pin* -to port1 -ignore_clock_latency -reset_path
