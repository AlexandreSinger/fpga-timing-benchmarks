set_max_delay 30 -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk1] -through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency -reset_path
