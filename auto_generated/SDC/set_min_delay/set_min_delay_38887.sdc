set_min_delay 30 -rise_from [get_ports clk1] -fall_from xor* -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
