set_max_delay 4.0 -from [get_ports {clk0}] -fall_through pin2 -to xor1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
