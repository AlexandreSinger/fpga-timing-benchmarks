set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from pin* -through * -rise_through [get_ports clk1] -to clk2 -ignore_clock_latency -reset_path
