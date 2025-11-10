set_max_delay 30 -rise -fall -from pin2 -fall_from pin2 -through xor* -rise_through xor1 -fall_through net* -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
