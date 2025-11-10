set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -fall_from clk1 -to pin2 -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
