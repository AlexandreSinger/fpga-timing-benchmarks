set_min_delay 30 -rise -fall -from ff1 -fall_from xor* -rise_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency -reset_path
