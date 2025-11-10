set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from xor* -rise_through * -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
