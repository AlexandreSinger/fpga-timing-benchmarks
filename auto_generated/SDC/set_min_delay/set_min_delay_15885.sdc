set_min_delay 4.0 -from clk2 -rise_from [get_ports clk2] -through * -rise_through ff1 -fall_through [get_ports clk1] -to pin* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -reset_path
