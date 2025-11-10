set_min_delay 4.0 -from clk1 -rise_from * -fall_from clk1 -through xor* -rise_through and1 -fall_through * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
