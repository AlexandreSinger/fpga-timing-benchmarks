set_min_delay 10 -fall -from port2 -through pin* -rise_through xor* -fall_through * -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
