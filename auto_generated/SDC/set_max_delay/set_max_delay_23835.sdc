set_max_delay 10 -rise -from [get_ports clk2] -rise_from ff* -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency -reset_path
