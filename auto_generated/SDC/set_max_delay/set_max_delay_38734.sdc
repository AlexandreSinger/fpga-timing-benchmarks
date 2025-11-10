set_max_delay 30 -from pin* -rise_through and1 -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency -reset_path
