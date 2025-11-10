set_min_delay 30 -fall -through xor* -rise_through * -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
