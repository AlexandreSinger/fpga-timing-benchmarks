set_min_delay 30 -rise -fall -fall_from clk2 -through xor* -rise_through [get_ports clk1] -to clk2 -rise_to pin2 -fall_to pin* -ignore_clock_latency -reset_path
