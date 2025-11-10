set_max_delay 30 -from ff1 -rise_from [get_ports clk1] -fall_from xor1 -through pin* -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
