set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from clk2 -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
