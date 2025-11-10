set_min_delay 30 -from xor* -rise_from [get_ports clk2] -rise_through and1 -fall_through xor* -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
