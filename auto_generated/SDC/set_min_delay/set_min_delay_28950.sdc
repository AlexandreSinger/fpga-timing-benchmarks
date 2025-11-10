set_min_delay 10 -from [get_ports clk2] -rise_from ff* -through * -rise_through ff1 -to * -rise_to xor* -ignore_clock_latency -reset_path
