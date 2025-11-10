set_min_delay 4.0 -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through xor1 -fall_through pin* -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
