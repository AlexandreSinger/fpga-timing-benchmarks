set_min_delay 4.0 -fall -from * -rise_from [get_ports clk1] -rise_through pin1 -fall_through net2 -fall_to pin* -ignore_clock_latency -reset_path
