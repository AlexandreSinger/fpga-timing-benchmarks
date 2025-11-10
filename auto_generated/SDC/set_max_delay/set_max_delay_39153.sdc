set_max_delay 30 -fall_from [get_ports clk1] -fall_through pin* -fall_to clk1 -ignore_clock_latency -probe -reset_path
