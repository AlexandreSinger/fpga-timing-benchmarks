set_max_delay 30 -rise -from [get_ports clk1] -through xor* -fall_through pin1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
