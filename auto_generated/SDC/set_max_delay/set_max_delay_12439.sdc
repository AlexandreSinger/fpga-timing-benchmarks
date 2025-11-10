set_max_delay 4.0 -from port* -rise_from [get_ports clk1] -fall_from ff1 -through ff1 -rise_through and1 -to port* -ignore_clock_latency -reset_path
