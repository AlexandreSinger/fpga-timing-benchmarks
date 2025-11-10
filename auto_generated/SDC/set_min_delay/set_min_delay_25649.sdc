set_min_delay 10 -from [get_ports clk*] -rise_from core_clock -through xor* -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency -reset_path
