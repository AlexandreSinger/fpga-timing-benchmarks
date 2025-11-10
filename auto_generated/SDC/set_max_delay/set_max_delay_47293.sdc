set_max_delay 30 -fall -from xor* -rise_through pin2 -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
