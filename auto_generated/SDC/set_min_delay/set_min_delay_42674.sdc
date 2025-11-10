set_min_delay 30 -rise_through xor* -to {clk1 clk2} -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
