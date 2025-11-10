set_max_delay 10 -rise_from ff1 -fall_from [get_ports clk1] -rise_through xor* -fall_to clk* -ignore_clock_latency -reset_path
