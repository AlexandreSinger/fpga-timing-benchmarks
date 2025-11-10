set_min_delay 10 -from [get_ports clk*] -through and1 -rise_through xor* -fall_to port* -ignore_clock_latency -reset_path
