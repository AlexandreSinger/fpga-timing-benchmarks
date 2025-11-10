set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -rise_through pin* -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
