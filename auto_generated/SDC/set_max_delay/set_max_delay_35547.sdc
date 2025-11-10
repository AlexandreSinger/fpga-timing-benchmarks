set_max_delay 30 -from [get_ports clk*] -rise_from xor* -fall_through pin1 -ignore_clock_latency -reset_path
