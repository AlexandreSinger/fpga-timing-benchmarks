set_max_delay 4.0 -fall_from clk* -through xor* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
