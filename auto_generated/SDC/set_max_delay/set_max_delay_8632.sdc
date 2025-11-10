set_max_delay 4.0 -fall -from [get_ports clk1] -rise_through xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
