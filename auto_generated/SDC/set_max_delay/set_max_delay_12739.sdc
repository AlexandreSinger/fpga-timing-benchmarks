set_max_delay 4.0 -from [get_ports {clk0}] -rise_through and1 -fall_through pin1 -to pin* -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
