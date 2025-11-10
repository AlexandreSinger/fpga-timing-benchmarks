set_min_delay 30 -fall -from * -rise_from ff* -fall_from [get_ports clk1] -rise_through net2 -fall_through * -ignore_clock_latency -reset_path
