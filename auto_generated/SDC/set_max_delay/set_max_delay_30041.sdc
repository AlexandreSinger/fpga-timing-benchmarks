set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -rise_through pin2 -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe -reset_path
