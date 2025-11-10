set_max_delay 30 -fall -from [get_ports clk2] -through ff1 -rise_through net2 -rise_to pin1 -fall_to xor* -ignore_clock_latency -reset_path
