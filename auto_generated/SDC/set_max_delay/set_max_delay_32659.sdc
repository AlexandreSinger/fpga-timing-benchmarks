set_max_delay 10 -from ff* -rise_from [get_ports clk2] -through pin2 -rise_through xor* -fall_through ff* -to pin2 -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
