set_min_delay 4.0 -rise -from ff1 -rise_from ff* -through xor* -rise_through xor1 -fall_through * -to [get_ports clk1] -rise_to xor1 -ignore_clock_latency -reset_path
