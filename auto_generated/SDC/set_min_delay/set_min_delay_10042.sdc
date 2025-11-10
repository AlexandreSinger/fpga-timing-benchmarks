set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -through pin2 -rise_to xor* -ignore_clock_latency -reset_path
