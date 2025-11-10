set_max_delay 4.0 -rise_from [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
