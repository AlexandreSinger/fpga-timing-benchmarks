set_min_delay 4.0 -fall -from ff1 -rise_from xor* -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
