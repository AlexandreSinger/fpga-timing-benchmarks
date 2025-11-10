set_min_delay 10 -fall -from clk2 -fall_from [get_ports clk2] -through pin* -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
