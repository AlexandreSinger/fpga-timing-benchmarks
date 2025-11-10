set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from {clk1 clk2} -rise_through pin2 -fall_through xor* -to [get_ports clk2] -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
